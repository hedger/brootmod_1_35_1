.class final Lcom/nianticproject/ingress/common/itemupgrade/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/at;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/e;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/s;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 425
    :goto_0
    if-nez v0, :cond_1

    if-nez p4, :cond_1

    .line 432
    :goto_1
    return-object p3

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 430
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move-object p3, p1

    .line 432
    goto :goto_1
.end method
