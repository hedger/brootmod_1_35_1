.class public final enum Lcom/badlogic/gdx/Input$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/Input$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/Input$Orientation;

.field public static final enum Landscape:Lcom/badlogic/gdx/Input$Orientation;

.field public static final enum Portrait:Lcom/badlogic/gdx/Input$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 413
    new-instance v0, Lcom/badlogic/gdx/Input$Orientation;

    const-string/jumbo v1, "Landscape"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/Input$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    new-instance v0, Lcom/badlogic/gdx/Input$Orientation;

    const-string/jumbo v1, "Portrait"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/Input$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    .line 412
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/Input$Orientation;

    sget-object v1, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/badlogic/gdx/Input$Orientation;->$VALUES:[Lcom/badlogic/gdx/Input$Orientation;

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
    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/Input$Orientation;
    .locals 1
    .parameter

    .prologue
    .line 412
    const-class v0, Lcom/badlogic/gdx/Input$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/Input$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/Input$Orientation;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/badlogic/gdx/Input$Orientation;->$VALUES:[Lcom/badlogic/gdx/Input$Orientation;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/Input$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/Input$Orientation;

    return-object v0
.end method
