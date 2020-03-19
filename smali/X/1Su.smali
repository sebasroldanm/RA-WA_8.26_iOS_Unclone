.class public final synthetic LX/1Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/location/LocationListener;

.field private final synthetic A01:LX/1T9;


# direct methods
.method public synthetic constructor <init>(LX/1T9;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Su;->A01:LX/1T9;

    iput-object p2, p0, LX/1Su;->A00:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Su;->A01:LX/1T9;

    iget-object v1, p0, LX/1Su;->A00:Landroid/location/LocationListener;

    iget-object v0, v0, LX/1T9;->A09:LX/0rq;

    invoke-virtual {v0, v1}, LX/0rq;->A06(Landroid/location/LocationListener;)V

    return-void
.end method
