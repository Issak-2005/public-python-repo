import json

def lambda_handler(event, context):
    return {
        'statusCode': 200,
        'body': json.dumps({
            'message': 'deploy the image from ECR through lambda',
            'version': '1.0'
        })
    }