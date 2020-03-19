.class public LX/2Ew;
.super LX/1gT;
.source ""


# static fields
.field public static final A0B:LX/2Ew;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$PictureCallback;

.field public A04:Landroid/hardware/Camera;

.field public A05:LX/0YD;

.field public A06:LX/0Z8;

.field public A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0rz;

.field public final A0A:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ew;

    invoke-direct {v0}, LX/2Ew;-><init>()V

    sput-object v0, LX/2Ew;->A0B:LX/2Ew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gT;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A09:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0A:LX/1S6;

    new-instance v0, LX/11Q;

    invoke-direct {v0, p0}, LX/11Q;-><init>(LX/2Ew;)V

    iput-object v0, p0, LX/2Ew;->A03:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method
