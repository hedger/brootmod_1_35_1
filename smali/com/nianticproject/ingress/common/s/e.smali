.class final Lcom/nianticproject/ingress/common/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/nianticproject/ingress/common/s/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:F

.field final c:F

.field final d:F

.field final e:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/s/b;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/s/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/s/e;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/s/b;->d()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/s/e;->b:F

    .line 122
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/s/b;->e()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/s/e;->c:F

    .line 123
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/s/b;->f()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/s/e;->e:I

    .line 127
    iget v0, p0, Lcom/nianticproject/ingress/common/s/e;->b:F

    iget v1, p0, Lcom/nianticproject/ingress/common/s/e;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/s/e;->c:F

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/s/e;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/s/e;->d:F

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/nianticproject/ingress/common/s/e;->d:F

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 113
    check-cast p1, Lcom/nianticproject/ingress/common/s/e;

    iget v0, p1, Lcom/nianticproject/ingress/common/s/e;->d:F

    iget v1, p0, Lcom/nianticproject/ingress/common/s/e;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
