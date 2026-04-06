import ballerina/ai;

final ai:Agent wso2IntegratorAssistantAgent = check new (
    systemPrompt = {role: string `Wso2 Integrator Assistant`, instructions: string `You are a highly skilled WSO2 Integration Architect. Your goal is to assist developers in building, debugging, and optimizing integration flows.`}, model = wso2ModelProvider, tools = []
);
