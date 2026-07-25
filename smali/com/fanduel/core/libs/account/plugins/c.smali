.class public final Lcom/fanduel/core/libs/account/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/account/plugins/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lcom/fanduel/core/libs/account/h;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:LD3/a;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/fanduel/core/libs/account/plugins/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fanduel/core/libs/account/plugins/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/account/plugins/c;->Companion:Lcom/fanduel/core/libs/account/plugins/b;

    const-string/jumbo v7, "verifyUserAsync"

    const-string v8, "clearSession"

    const-string v1, "getUserAsync"

    const-string v2, "keepAlive"

    const-string v3, "getSessionAsync"

    const-string v4, "acceptTermsAsync"

    const-string v5, "setupMFAAsync"

    const-string v6, "getAuthenticationStatus"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/account/plugins/c;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/account/h;Lkotlinx/coroutines/internal/d;LD3/a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/c;->a:Lcom/fanduel/core/libs/account/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    iput-object p3, p0, Lcom/fanduel/core/libs/account/plugins/c;->c:LD3/a;

    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/a;

    const/4 p2, 0x1

    sget-object p3, Lcom/fanduel/core/libs/account/plugins/c;->f:Ljava/util/Set;

    const-string v0, "fanduel/account/plugin"

    invoke-direct {p1, p2, v0, p3}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/c;->d:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/core/libs/account/plugins/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/account/plugins/a;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/c;->e:Lcom/fanduel/core/libs/account/plugins/a;

    return-void
.end method

.method public static final j(Lcom/fanduel/core/libs/account/plugins/c;Ljava/lang/String;)LA5/m;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "{"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "["

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of p1, v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p1, "sessionHint"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "ForceNew"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, LA5/j;->c:LA5/j;

    goto :goto_2

    :sswitch_1
    const-string v0, "Local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, LA5/k;->a:LA5/k;

    goto :goto_2

    :sswitch_2
    const-string v0, "BiometricsOnly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, LA5/j;->a:LA5/j;

    goto :goto_2

    :sswitch_3
    const-string v0, "NewUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, LA5/j;->d:LA5/j;

    goto :goto_2

    :sswitch_4
    const-string v0, "BiometricsOrNormal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, LA5/j;->b:LA5/j;

    goto :goto_2

    :sswitch_5
    const-string v0, "Silent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    sget-object p0, LA5/j;->f:LA5/j;

    goto :goto_2

    :sswitch_6
    const-string v0, "Normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, LA5/j;->e:LA5/j;

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON string: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_6
        -0x6c637f8b -> :sswitch_5
        -0x41b03f5b -> :sswitch_4
        -0x2ecb2e95 -> :sswitch_3
        -0x1936ad9 -> :sswitch_2
        0x462ef4b -> :sswitch_1
        0x1f909ed5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/plugins/c;->e:Lcom/fanduel/core/libs/account/plugins/a;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/account/plugin"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/plugins/c;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
