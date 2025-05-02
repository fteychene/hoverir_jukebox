FROM ghcr.io/numtide/serve-go:v1.3.0
COPY --from=builder /app/build /site