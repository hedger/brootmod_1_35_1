.class final enum Lcom/nianticproject/ingress/common/ui/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/ui/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/ui/c/i;

.field public static final enum b:Lcom/nianticproject/ingress/common/ui/c/i;

.field public static final enum c:Lcom/nianticproject/ingress/common/ui/c/i;

.field private static final synthetic d:[Lcom/nianticproject/ingress/common/ui/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/i;

    const-string/jumbo v1, "POWERING_UP"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c/i;->a:Lcom/nianticproject/ingress/common/ui/c/i;

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/i;

    const-string/jumbo v1, "START_FIRE"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/ui/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c/i;->b:Lcom/nianticproject/ingress/common/ui/c/i;

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/i;

    const-string/jumbo v1, "FIRING"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/ui/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c/i;->c:Lcom/nianticproject/ingress/common/ui/c/i;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/c/i;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/c/i;->a:Lcom/nianticproject/ingress/common/ui/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/ui/c/i;->b:Lcom/nianticproject/ingress/common/ui/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/ui/c/i;->c:Lcom/nianticproject/ingress/common/ui/c/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c/i;->d:[Lcom/nianticproject/ingress/common/ui/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/c/i;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-class v0, Lcom/nianticproject/ingress/common/ui/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/c/i;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/ui/c/i;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c/i;->d:[Lcom/nianticproject/ingress/common/ui/c/i;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/ui/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/ui/c/i;

    return-object v0
.end method
