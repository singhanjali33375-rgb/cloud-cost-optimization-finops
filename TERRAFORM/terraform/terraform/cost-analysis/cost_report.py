import random

def generate_cost_report():
    services = ["EC2", "S3", "RDS", "EKS"]
    for s in services:
        print(f"{s} Monthly Cost: ${random.randint(100, 500)}")

if __name__ == "__main__":
    generate_cost_report()
