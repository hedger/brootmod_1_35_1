.class abstract Lcom/google/a/c/kw;
.super Lcom/google/a/c/jn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/jn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/a/c/kn;


# direct methods
.method private constructor <init>(Lcom/google/a/c/kn;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/a/c/kw;->b:Lcom/google/a/c/kn;

    invoke-direct {p0}, Lcom/google/a/c/jn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/kn;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/google/a/c/kw;-><init>(Lcom/google/a/c/kn;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/a/c/kw;->b:Lcom/google/a/c/kn;

    iget-object v0, v0, Lcom/google/a/c/kn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/a/c/kw;->b:Lcom/google/a/c/kn;

    iget-object v0, v0, Lcom/google/a/c/kn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
