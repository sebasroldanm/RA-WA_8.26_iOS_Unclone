.class public LX/0r5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/fragment/app/DialogFragment;

.field public final A01:LX/2M7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0r5;->A03:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/2M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r5;->A01:LX/2M7;

    return-void
.end method
