1. What is Kubernetes?
Definition:
Kubernetes (often abbreviated as K8s) is an open-source platform designed to automate the deployment, scaling, and management of containerized applications. It allows you to manage complex applications made up of multiple containers across clusters of machines. Kubernetes abstracts the underlying infrastructure, making it easier to manage and scale applications regardless of where they are deployed.

Core Features:
Automated Deployment and Scaling: Kubernetes automatically deploys and scales containers based on your specifications (e.g., number of replicas).
Self-Healing: It can automatically replace failed containers and reschedule them if necessary.
Load Balancing: Kubernetes can balance the load between containers to ensure high availability.
Service Discovery and Networking: Services within Kubernetes can discover each other without external configuration.
Storage Orchestration: Kubernetes can mount storage systems like local storage, network storage, or cloud providers.
Why Use Kubernetes?
Portability: Kubernetes abstracts away infrastructure differences, making it easier to move applications across cloud providers and on-premise environments.
Scalability: Kubernetes allows your application to scale horizontally and vertically based on load.
Efficiency: With Kubernetes, resources are efficiently utilized by placing containers onto nodes based on their resource requirements.
Resilience: Kubernetes ensures high availability by managing application lifecycle and state.
Key Terminology:
Container: A lightweight, stand-alone, and executable software package that includes everything needed to run a piece of software.
Pod: The smallest deployable unit in Kubernetes, representing one or more containers.
Node: A physical or virtual machine where containers (via Pods) are deployed and managed.
Cluster: A set of nodes that run containerized applications and services.
Deployment: A Kubernetes object that manages stateless applications and defines how Pods should be run and updated.
Basic Workflow:
Define the app: You define the application (container images, configuration, etc.).
Create resources: Define Pods, Deployments, Services, and other resources in YAML files.
Deploy to Cluster: Use kubectl apply -f to deploy the resources to a Kubernetes cluster.
Kubernetes manages the app: Kubernetes automatically schedules the Pods on nodes, manages their health, scales the app as needed, and maintains desired state.
