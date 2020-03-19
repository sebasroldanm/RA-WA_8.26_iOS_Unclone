.class public final synthetic LX/1EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Ey;


# direct methods
.method public synthetic constructor <init>(LX/1Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EU;->A00:LX/1Ey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1EU;->A00:LX/1Ey;

    iget v0, v1, LX/1Ey;->A04:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ey;->A04:I

    invoke-virtual {v1}, LX/1Ey;->A00()V

    return-void
.end method
