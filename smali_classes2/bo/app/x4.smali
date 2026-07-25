.class public final Lbo/app/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/l9;


# static fields
.field public static final n:Lbo/app/w4;


# instance fields
.field public final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/w4;

    invoke-direct {v0}, Lbo/app/w4;-><init>()V

    sput-object v0, Lbo/app/x4;->n:Lbo/app/w4;

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p2, p0, Lbo/app/x4;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/x4;->c:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/x4;->d:Ljava/lang/String;

    iput-object p5, p0, Lbo/app/x4;->e:Ljava/lang/String;

    iput-object p6, p0, Lbo/app/x4;->f:Ljava/lang/String;

    iput-object p7, p0, Lbo/app/x4;->g:Ljava/lang/String;

    iput-object p8, p0, Lbo/app/x4;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lbo/app/x4;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lbo/app/x4;->j:Ljava/lang/String;

    iput-object p11, p0, Lbo/app/x4;->k:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbo/app/x4;->m:Z

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating device Json."

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lbo/app/x4;->n:Lbo/app/w4;

    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->BRAND:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 8
    iget-boolean v2, p0, Lbo/app/x4;->m:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lbo/app/x4;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v4, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v1, v3, v0, v4, v2}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lbo/app/x4;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lbo/app/x4;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/x4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/w4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    .line 16
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/D0;

    const/16 v1, 0xc

    invoke-direct {v7, v1}, LG2/D0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
