.class final Lcom/nianticproject/ingress/common/c/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/s;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/v/s",
        "<",
        "Lcom/nianticproject/ingress/common/c/bf;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/nianticproject/ingress/common/c/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nianticproject/ingress/common/c/bn;

.field final synthetic b:Lcom/nianticproject/ingress/common/c/bb;

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/c/bb;Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/bf;->b:Lcom/nianticproject/ingress/common/c/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    .line 59
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/bn;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/bf;->d:J

    .line 60
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/bf;->d:J

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/bn;->m()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/bf;->c:J

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/c/bb;Lcom/nianticproject/ingress/common/c/bn;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/c/bf;-><init>(Lcom/nianticproject/ingress/common/c/bb;Lcom/nianticproject/ingress/common/c/bn;)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/bn;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/c/bf;->c:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/bb;->e()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/bf;->b:Lcom/nianticproject/ingress/common/c/bb;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/bb;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/bf;->c:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v3, v2, v0

    move v0, v1

    .line 88
    :cond_1
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/nianticproject/ingress/common/c/bf;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->l()I

    move-result v0

    iget-object v1, p1, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bn;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/nianticproject/ingress/common/c/bf;->d:J

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/c/bf;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_0
    return v0
.end method
