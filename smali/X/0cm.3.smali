.class public final synthetic LX/0cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0os;

.field private final synthetic A01:LX/1mF;

.field private final synthetic A02:LX/0qQ;

.field private final synthetic A03:LX/1DL;

.field private final synthetic A04:LX/1DL;

.field private final synthetic A05:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1mF;LX/1DL;LX/1DL;LX/1QA;LX/0os;LX/0qQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cm;->A01:LX/1mF;

    iput-object p2, p0, LX/0cm;->A03:LX/1DL;

    iput-object p3, p0, LX/0cm;->A04:LX/1DL;

    iput-object p4, p0, LX/0cm;->A05:LX/1QA;

    iput-object p5, p0, LX/0cm;->A00:LX/0os;

    iput-object p6, p0, LX/0cm;->A02:LX/0qQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0cm;->A01:LX/1mF;

    iget-object v3, p0, LX/0cm;->A03:LX/1DL;

    iget-object v4, p0, LX/0cm;->A04:LX/1DL;

    iget-object v5, p0, LX/0cm;->A05:LX/1QA;

    iget-object v1, p0, LX/0cm;->A00:LX/0os;

    iget-object v8, p0, LX/0cm;->A02:LX/0qQ;

    iget-object v0, v0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {v1}, LX/0os;->A09()Z

    move-result v6

    iget-boolean v7, v1, LX/0os;->A0C:Z

    invoke-static/range {v2 .. v8}, LX/0qM;->A01(LX/0qM;LX/1DL;LX/1DL;LX/1QA;ZZLX/0qQ;)V

    return-void
.end method
