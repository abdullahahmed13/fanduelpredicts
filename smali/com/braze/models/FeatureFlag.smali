.class public final Lcom/braze/models/FeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ?2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002@AB-\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\rBA\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008&\u0010\u0014J:\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c0\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0010\u0010,\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0014R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010%R\u001a\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u0012\u0004\u00089\u00105R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\u0014R\u001b\u0010\u000c\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/braze/models/FeatureFlag;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "Lcom/braze/models/IPropertiesObject;",
        "",
        "id",
        "",
        "enabled",
        "propertiesJson",
        "trackingString",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "properties",
        "(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component3",
        "()Ljava/lang/String;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$android_sdk_base_release",
        "(Lcom/braze/models/FeatureFlag;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "deepcopy$android_sdk_base_release",
        "()Lcom/braze/models/FeatureFlag;",
        "deepcopy",
        "component1",
        "component2",
        "()Z",
        "component4$android_sdk_base_release",
        "component4",
        "copy$android_sdk_base_release",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Z",
        "getEnabled",
        "getEnabled$annotations",
        "getPropertiesJson$annotations",
        "getTrackingString$android_sdk_base_release",
        "getTrackingString$android_sdk_base_release$annotations",
        "properties$delegate",
        "Lkotlin/Lazy;",
        "getProperties",
        "Companion",
        "bo/app/z7",
        "bo/app/y7",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lbo/app/z7;


# instance fields
.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final properties$delegate:Lqb/i;

.field private final propertiesJson:Ljava/lang/String;

.field private final trackingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/z7;

    invoke-direct {v0}, Lbo/app/z7;-><init>()V

    sput-object v0, Lcom/braze/models/FeatureFlag;->Companion:Lbo/app/z7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lld/r0;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne v0, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance p1, LI3/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LI3/a;-><init>(Lcom/braze/models/FeatureFlag;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->properties$delegate:Lqb/i;

    return-void

    .line 5
    :cond_1
    sget-object p0, Lbo/app/y7;->a:Lbo/app/y7;

    invoke-virtual {p0}, Lbo/app/y7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    .line 9
    iput-object p3, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    .line 11
    new-instance p1, LI3/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LI3/a;-><init>(Lcom/braze/models/FeatureFlag;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->properties$delegate:Lqb/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LI3/a;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LI3/a;-><init>(Lcom/braze/models/FeatureFlag;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static final _init_$lambda$0$0(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    const-string v0, "Failed to parse properties JSON: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->properties_delegate$lambda$0(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/FeatureFlag;->forJsonPut$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->_init_$lambda$0(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->properties_delegate$lambda$0$0(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->_init_$lambda$0$0(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final forJsonPut$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating FeatureFlag Json."

    return-object v0
.end method

.method private static final properties_delegate$lambda$0(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LI3/a;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LI3/a;-><init>(Lcom/braze/models/FeatureFlag;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static final properties_delegate$lambda$0$0(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    const-string v0, "Failed to parse properties JSON: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$android_sdk_base_release(Lcom/braze/models/FeatureFlag;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    check-cast p1, Lkd/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lld/w0;->a:Lld/w0;

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;
    .locals 4

    new-instance v0, Lcom/braze/models/FeatureFlag;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/JsonUtils;->deepcopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/models/FeatureFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/models/FeatureFlag;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iget-boolean v3, p1, Lcom/braze/models/FeatureFlag;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "properties"

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "fts"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LH3/b;

    const/16 v1, 0xe

    invoke-direct {v7, v1}, LH3/b;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->properties$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeatureFlag(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propertiesJson="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingString="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
