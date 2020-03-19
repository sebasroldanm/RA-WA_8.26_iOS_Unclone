.class public final synthetic LX/1sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field private final synthetic A00:LX/1tM;


# direct methods
.method public synthetic constructor <init>(LX/1tM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sz;->A00:LX/1tM;

    return-void
.end method


# virtual methods
.method public final A9l(LX/1tN;)V
    .locals 2

    iget-object v0, p0, LX/1sz;->A00:LX/1tM;

    iget-object v1, v0, LX/1tM;->A02:Landroid/widget/ImageView;

    const v0, 0x7f060199

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
