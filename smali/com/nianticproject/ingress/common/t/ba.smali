.class public final Lcom/nianticproject/ingress/common/t/ba;
.super Lcom/nianticproject/ingress/common/t/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/f;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    new-instance v5, Lcom/nianticproject/ingress/common/t/bc;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/nianticproject/ingress/common/t/bc;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/j;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/p;Lcom/nianticproject/ingress/common/t/f;)V

    .line 52
    return-void
.end method
