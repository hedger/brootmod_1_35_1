.class Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;
.super Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;-><init>()V

    .line 33
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->X:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    .line 34
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;->shrinkHeightToFit:Z

    .line 35
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;->touchOutsideToClose:Z

    .line 36
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;->touchInsideToClose:Z

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;->windowAlignment:I

    .line 38
    const v0, 0x3f733333

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;->windowWidthPercent:F

    .line 39
    return-void
.end method
