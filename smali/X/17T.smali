.class public LX/17T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/17T;


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:Landroid/app/KeyguardManager;

.field public A02:Landroid/app/usage/UsageStatsManager;

.field public A03:Landroid/content/ClipboardManager;

.field public A04:Landroid/content/ContentResolver;

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/LocationManager;

.field public A07:Landroid/net/ConnectivityManager;

.field public A08:Landroid/net/wifi/WifiManager;

.field public A09:Landroid/os/PowerManager;

.field public A0A:Landroid/os/Vibrator;

.field public A0B:Landroid/telecom/TelecomManager;

.field public A0C:Landroid/telephony/SubscriptionManager;

.field public A0D:Landroid/telephony/TelephonyManager;

.field public A0E:Landroid/view/accessibility/AccessibilityManager;

.field public A0F:Landroid/view/inputmethod/InputMethodManager;

.field public final A0G:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17T;->A0G:LX/17X;

    return-void
.end method

.method public static A00()LX/17T;
    .locals 3

    sget-object v0, LX/17T;->A0H:LX/17T;

    if-nez v0, :cond_1

    const-class v2, LX/17T;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/17T;->A0H:LX/17T;

    if-nez v0, :cond_0

    new-instance v1, LX/17T;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/17T;-><init>(LX/17X;)V

    sput-object v1, LX/17T;->A0H:LX/17T;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/17T;->A0H:LX/17T;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A00:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/17T;->A00:Landroid/app/ActivityManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A00:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public A02()Landroid/app/AlarmManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public A03()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A03:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/17T;->A03:Landroid/content/ClipboardManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A03:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public A04()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, LX/17T;->A04:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/17T;->A04:Landroid/content/ContentResolver;

    :cond_0
    iget-object v0, p0, LX/17T;->A04:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public A05()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A05:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/17T;->A05:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A05:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public A06()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A06:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/17T;->A06:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A06:Landroid/location/LocationManager;

    return-object v0
.end method

.method public A07()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public A08()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A07:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/17T;->A07:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A07:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public A09()Landroid/net/wifi/WifiManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A08:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/17T;->A08:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A08:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public A0A()Landroid/os/PowerManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A09:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/17T;->A09:Landroid/os/PowerManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A09:Landroid/os/PowerManager;

    return-object v0
.end method

.method public A0B()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A0D:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/17T;->A0D:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A0D:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public A0C()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/17T;->A0E:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A0E:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public A0D()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LX/17T;->A0F:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/17T;->A0F:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v0, p0, LX/17T;->A0F:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method
