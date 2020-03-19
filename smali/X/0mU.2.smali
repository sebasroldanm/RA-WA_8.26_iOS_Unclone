.class public final synthetic LX/0mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/27y;


# direct methods
.method public synthetic constructor <init>(LX/27y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mU;->A00:LX/27y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0mU;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
