# Component map

The arrows describe traced relationships; they do not mean every navigation or cast takes every path. iOS native behavior is intentionally left unresolved.

```mermaid
flowchart TD
    A[Android new-window request] --> B[Gesture and popup preferences]
    B --> C[Temporary WebView]
    C --> D[Destination host classification]
    D --> E[Discard or offer Tap to open]
    D --> F[Saved exception or user opens]
    F --> G[Promote into browser tab collection]
    E --> H[Destroy view if it was not promoted]
    I[Android navigation] --> J[Host and redirect predicates]
    K[Android intercepted request] --> L[Request blocker and exceptions]
    L --> M[Response metadata and media classification]
    N[DOM and player adapters] --> O[Console JSON native bridge]
    O --> P[Candidate processing]
    M --> P
    P --> Q[Conditional HLS header validation]
    P --> R[Playback and delivery decisions]
    R --> S[Optional proxy records: URL and headers]
    S --> T[HLS URI rewrite and local delivery]
    U[iOS page scripts] --> V[DOM observers and player adapters]
    U --> W[Request and blob event consumers]
    V --> X[WebKit native message bridge]
    W --> X
    X --> Y[Encrypted native implementation: unresolved]
    Z[iOS bundled WebKit rules] --> AA[Network and cosmetic rule actions]
    U --> AB[Timed overlay cleanup when enabled]
```

Machine-readable evidence: `results/mechanism-map.json`, supplemented by the earlier `results/blocking-map.json`. Source paths in the new map are relative to the research root. The HLS/casting arrow indicates available delivery code, not a measured end-to-end cast.
