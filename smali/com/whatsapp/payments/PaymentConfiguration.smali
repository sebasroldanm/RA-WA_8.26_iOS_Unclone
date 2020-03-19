.class public Lcom/whatsapp/payments/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/262;


# static fields
.field public static volatile INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;


# instance fields
.field public cachedPaymentFactory:LX/1Ph;

.field public final paymentsCountryManager:LX/1Pd;

.field public final paymentsGatingManager:LX/1Pe;


# direct methods
.method public constructor <init>(LX/1Pe;LX/1Pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsGatingManager:LX/1Pe;

    iput-object p2, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/1Pd;

    return-void
.end method

.method public static getInstance()LX/262;
    .locals 4

    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_1

    const-class v3, Lcom/whatsapp/payments/PaymentConfiguration;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/PaymentConfiguration;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v1

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/payments/PaymentConfiguration;-><init>(LX/1Pe;LX/1Pd;)V

    sput-object v2, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    return-object v0
.end method


# virtual methods
.method public getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x11bcd

    if-eq v1, v0, :cond_8

    const v0, 0x12c03

    if-ne v1, v0, :cond_2

    const-string v0, "MXN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :cond_3
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x925

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9ab

    if-ne v1, v0, :cond_5

    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unmapped service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "INR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_9
    new-instance v0, LX/3Lw;

    invoke-direct {v0}, LX/3Lw;-><init>()V

    return-object v0

    :cond_a
    new-instance v0, LX/3Lv;

    invoke-direct {v0}, LX/3Lv;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getService()LX/1Dc;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentConfiguration;->getService()LX/265;

    move-result-object v0

    return-object v0
.end method

.method public getService()LX/265;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, v5, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentConfiguration;->initializeFactory(Ljava/lang/String;)LX/1Ph;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v2, v0, LX/17h;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    check-cast v3, LX/35S;

    invoke-virtual {v3, v2}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public bridge synthetic getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/1Dc;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/PaymentConfiguration;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/265;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentConfiguration;->initializeFactory(Ljava/lang/String;)LX/1Ph;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/35S;

    invoke-virtual {v0, p2}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initializeFactory(Ljava/lang/String;)LX/1Ph;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/1DT;->A0F:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, v2, LX/1DT;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1Ph;

    if-eqz v0, :cond_3

    check-cast v0, LX/35S;

    iget-object v0, v0, LX/35S;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    move-object v5, v6

    :goto_1
    iput-object v5, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1Ph;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1Ph;

    if-nez v0, :cond_c

    return-object v6

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/35S;

    invoke-direct {v5, v4}, LX/35S;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x925

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9ab

    if-ne v2, v0, :cond_6

    const-string v0, "MX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_2
    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_8

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    invoke-static {v0, v4}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "IN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    new-instance v4, LX/3Jt;

    invoke-direct {v4}, LX/3Jt;-><init>()V

    new-instance v3, LX/3Lw;

    invoke-direct {v3}, LX/3Lw;-><init>()V

    const-string v2, "MXN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/35T;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v5, LX/35S;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v4, LX/3Ju;

    invoke-direct {v4}, LX/3Ju;-><init>()V

    new-instance v3, LX/3Lv;

    invoke-direct {v3}, LX/3Lv;-><init>()V

    const-string v2, "INR"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/35T;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v5, LX/35S;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v5, LX/2ZP;

    invoke-direct {v5}, LX/2ZP;-><init>()V

    check-cast v0, LX/35S;

    iget-object v0, v0, LX/35S;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35T;

    iget-object v0, v3, LX/35T;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/35T;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/265;

    invoke-interface {v0, v5}, LX/265;->A8q(LX/2ZP;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/35T;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1Ph;

    return-object v0
.end method
