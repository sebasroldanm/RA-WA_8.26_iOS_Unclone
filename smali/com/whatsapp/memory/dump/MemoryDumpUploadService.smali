.class public Lcom/whatsapp/memory/dump/MemoryDumpUploadService;
.super LX/1W8;
.source ""


# instance fields
.field public A00:LX/2Uf;

.field public final A01:LX/0qj;

.field public final A02:LX/17Q;

.field public final A03:LX/1Nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1W8;-><init>()V

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/0qj;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/17Q;

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A03:LX/1Nd;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/056;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Uf;

    invoke-direct {v0, v1}, LX/2Uf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/2Uf;

    return-void
.end method
