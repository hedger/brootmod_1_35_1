.class final Lcom/google/a/c/fc;
.super Lcom/google/a/c/fa;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/fa",
        "<TK;TV;>;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/a/c/ex;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/a/c/ex",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 624
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/fa;-><init>(Ljava/util/Collection;Lcom/google/a/c/ex;)V

    .line 625
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 630
    invoke-static {p0, p1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 634
    invoke-static {p0}, Lcom/google/a/c/ji;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
