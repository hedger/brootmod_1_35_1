.class final Lcom/nianticproject/ingress/sensors/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/j;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 3
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/j;->a:Lcom/nianticproject/ingress/sensors/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/j;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v1}, Lcom/nianticproject/ingress/sensors/f;->d(Lcom/nianticproject/ingress/sensors/f;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 364
    return-void
.end method
