.class public final synthetic LX/0a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0nt;

.field private final synthetic A01:LX/0nv;

.field private final synthetic A02:LX/2M7;

.field private final synthetic A03:LX/2Gr;


# direct methods
.method public synthetic constructor <init>(LX/0nv;LX/2Gr;LX/0nt;LX/2M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a3;->A01:LX/0nv;

    iput-object p2, p0, LX/0a3;->A03:LX/2Gr;

    iput-object p3, p0, LX/0a3;->A00:LX/0nt;

    iput-object p4, p0, LX/0a3;->A02:LX/2M7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0a3;->A01:LX/0nv;

    iget-object v3, v0, LX/0a3;->A03:LX/2Gr;

    iget-object v2, v0, LX/0a3;->A00:LX/0nt;

    iget-object v1, v0, LX/0a3;->A02:LX/2M7;

    iget-object v0, v3, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0u8;->A0h:LX/0u8;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0u8;->A09()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v5, LX/0u8;

    iget-object v0, v4, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v7, v0, LX/2M7;->A0G:LX/0rz;

    sget-object v8, LX/0qj;->A00:LX/0qj;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/2oO;->A00()LX/2oO;

    move-result-object v9

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v10

    iget-object v0, v4, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v11, v0, LX/2M7;->A0J:LX/17T;

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v12

    sget-object v13, LX/0sN;->A02:LX/0sN;

    invoke-static {}, LX/1xk;->A00()LX/1xk;

    move-result-object v14

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v15

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v16}, LX/0u8;-><init>(Landroid/app/Activity;LX/0rz;LX/0qj;LX/2oO;LX/1Oh;LX/17T;LX/2oK;LX/0sN;LX/1xk;LX/17a;Z)V

    iput-object v3, v5, LX/0u8;->A0G:LX/2Gr;

    sput-object v5, LX/0u8;->A0h:LX/0u8;

    invoke-virtual {v4, v2, v1}, LX/0nv;->A04(LX/0nt;LX/2M7;)V

    :cond_2
    invoke-virtual {v5}, LX/0u8;->A0A()V

    return-void

    :cond_3
    iget-object v0, v4, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0E:LX/0tT;

    invoke-virtual {v0, v1}, LX/0tT;->A03(LX/2M7;)V

    return-void
.end method
