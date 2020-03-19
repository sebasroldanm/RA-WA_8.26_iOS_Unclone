.class public final synthetic LX/2uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3Ho;


# direct methods
.method public synthetic constructor <init>(LX/3Ho;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uo;->A01:LX/3Ho;

    iput p2, p0, LX/2uo;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2uo;->A01:LX/3Ho;

    iget v1, p0, LX/2uo;->A00:I

    iget-object v0, v0, LX/3Ho;->A00:LX/3Hp;

    iget-object v0, v0, LX/3Hp;->A05:LX/2fB;

    check-cast v0, LX/3Am;

    invoke-virtual {v0, v1}, LX/3Am;->A01(I)V

    return-void
.end method
