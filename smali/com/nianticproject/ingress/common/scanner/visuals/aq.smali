.class final synthetic Lcom/nianticproject/ingress/common/scanner/visuals/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/nianticproject/ingress/shared/ag;->values()[Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/aq;->a:[I

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/aq;->a:[I

    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->g:Lcom/nianticproject/ingress/shared/ag;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
