.class final Lcom/google/a/c/jd;
.super Lcom/google/a/c/cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/cp",
        "<",
        "Lcom/google/a/c/ky",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/jc;


# direct methods
.method constructor <init>(Lcom/google/a/c/jc;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/a/c/jd;->a:Lcom/google/a/c/jc;

    invoke-direct {p0}, Lcom/google/a/c/cp;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Lcom/google/a/c/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/ct",
            "<",
            "Lcom/google/a/c/ky",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/c/jd;->a:Lcom/google/a/c/jc;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/c/jd;->a:Lcom/google/a/c/jc;

    iget-object v0, v0, Lcom/google/a/c/jc;->a:Lcom/google/a/c/ja;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ja;->a(I)Lcom/google/a/c/ky;

    move-result-object v0

    return-object v0
.end method
