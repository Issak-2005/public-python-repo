import json

def lambda_handler(event, context):
    return {
        'statusCode': 200,
        'body': json.dumps({
            'message': 'deploy the image from ECR through lambda, hello ISAAC, how are you',
            'version': '1.0'
        })
    }
