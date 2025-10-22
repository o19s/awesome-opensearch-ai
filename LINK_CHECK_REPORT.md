# Link Check Report

## Summary

This document provides a summary of the link checking performed on README.md.

## Verification Status

### Verified Working Links (4 GitHub URLs)
✅ All GitHub repository links were successfully verified:
- https://github.com/frutik/awesome-search
- https://github.com/Jon-AtAWS/opensearch-ml-quickstart
- https://github.com/opensearch-project/ml-commons/blob/main/docs/tutorials/agentic_search/agentic_search_llm_generated_type.md
- https://github.com/opensearch-project/ml-commons/blob/main/docs/tutorials/agentic_memory/agentic_memory_with_strands_agent.md

### Links Requiring Manual Verification (39 URLs)

The following links could not be verified from the automated testing environment due to network restrictions, but are likely valid. These will be automatically checked by the GitHub Actions workflow when run in GitHub's CI environment:

#### OpenSearch.org (20 links)
- https://opensearch.org/assets/img/opensearch-logo-themed.svg
- https://opensearch.org/blog/opensearch-mcp-server-empowering-the-amazon-ec2-teams-droplet-analysis/
- https://opensearch.org/blog/hosting-opensearch-mcp-server-with-amazon-bedrock-agentcore/
- https://opensearch.org/blog/using-opensearch-for-retrieval-augmented-generation-rag/
- https://opensearch.org/blog/introducing-semantic-highlighting-in-opensearch/
- https://opensearch.org/blog/neural-sparse-models-are-now-available-in-hugging-face-sentence-transformers/
- https://opensearch.org/blog/introducing-mcp-in-opensearch/
- https://opensearch.org/blog/opensearch-generative-ai/
- https://opensearch.org/blog/unlocking-agentic-ai-experiences-with-opensearch/
- https://opensearch.org/blog/deepseek-integration-rag/
- https://docs.opensearch.org/latest/ml-commons-plugin/
- https://docs.opensearch.org/latest/vector-search/ai-search/agentic-search
- https://docs.opensearch.org/latest/ml-commons-plugin/agents-tools/tools/query-planning-tool/
- https://docs.opensearch.org/latest/ml-commons-plugin/api/agentic-memory-apis/index/
- https://docs.opensearch.org/latest/tutorials/gen-ai/index/
- https://docs.opensearch.org/latest/vector-search/ai-search/index/
- https://docs.opensearch.org/latest/vector-search/ai-search/building-flows/
- https://docs.opensearch.org/latest/vector-search/ai-search/conversational-search/
- https://docs.opensearch.org/latest/vector-search/llm-frameworks/
- https://docs.opensearch.org/latest/ml-commons-plugin/opensearch-assistant/
- https://docs.opensearch.org/latest/ml-commons-plugin/agents-tools/index/
- https://docs.opensearch.org/latest/ml-commons-plugin/agents-tools/mcp/mcp-connector/
- https://docs.opensearch.org/latest/automating-configurations/index/
- https://docs.opensearch.org/latest/automating-configurations/workflow-steps/
- https://docs.opensearch.org/latest/automating-configurations/workflow-tutorial/
- https://docs.opensearch.org/latest/tutorials/gen-ai/rag/index/

#### Conference Links (5 links)
- https://opensearchconna2025.sched.com/event/280TX/...
- https://opensearchconna2025.sched.com/event/25Goc/...
- https://opensearchconna2025.sched.com/event/28eb3/...
- https://opensearchconna2025.sched.com/event/25GqM/...
- https://haystackconf.com/eu2025/talk-5/

#### AWS Links (3 links)
- https://aws.amazon.com/blogs/big-data/build-conversational-ai-search-with-amazon-opensearch-service/
- https://aws.amazon.com/blogs/big-data/power-neural-search-with-ai-ml-connectors-in-amazon-opensearch-service/
- https://docs.aws.amazon.com/prescriptive-guidance/latest/agentic-ai-patterns/memory-augmented-agents.html

#### Other External Links (5 links)
- https://tarunaga.medium.com/building-a-rag-pipeline-with-aws-bedrock-opensearch-and-langchain-71fdbc7e8733
- https://www.cianclarke.com/blog/aws-opensearch-and-langchain/
- https://dev.to/kirponik/building-a-chat-with-your-logs-system-on-aws-using-opensearch-serverless-and-bedrock-57g2
- https://www.youtube.com/watch?v=5gNpCdqAA9I
- https://sycamore.readthedocs.io/en/stable/sycamore/get_started/concepts.html

## Automated Link Checking

To ensure all links remain valid over time:

1. **GitHub Actions Workflow** (`.github/workflows/link-checker.yml`):
   - Runs automatically on every PR that modifies README.md
   - Runs weekly to catch links that break over time
   - Can be triggered manually
   - Creates an issue automatically if broken links are detected

2. **Local Script** (`check-links.sh`):
   - Can be run locally before committing changes
   - Requires [lychee](https://github.com/lycheeverse/lychee) to be installed
   - Usage: `./check-links.sh`

3. **Configuration** (`.lychee.toml`):
   - Configures the link checker behavior
   - Sets timeouts, retry logic, and accepted status codes

## Next Steps

The automated link checking workflow will verify all links when run in GitHub's CI environment, which has proper internet access. Contributors and maintainers can use the `check-links.sh` script locally to verify links before pushing changes.
