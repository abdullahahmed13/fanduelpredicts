.class public final Lo5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lo5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lo5/i;

.field public final b:J

.field public final c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field public final d:Ljava/lang/String;

.field public final e:Lo5/d;

.field public final f:Lo5/p;

.field public final g:Lo5/y;

.field public final h:Lo5/b;

.field public final i:Ljava/lang/Float;

.field public final j:Lo5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/A;->Companion:Lo5/e;

    return-void
.end method

.method public constructor <init>(Lo5/i;JLcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;Ljava/lang/String;Lo5/d;Lo5/p;Lo5/y;Lo5/b;Ljava/lang/Float;Lo5/t;)V
    .locals 2

    const-string v0, "dd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    const-string v1, "dd-sdk-android"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetry"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/A;->a:Lo5/i;

    iput-wide p2, p0, Lo5/A;->b:J

    iput-object p4, p0, Lo5/A;->c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    iput-object p5, p0, Lo5/A;->d:Ljava/lang/String;

    iput-object p6, p0, Lo5/A;->e:Lo5/d;

    iput-object p7, p0, Lo5/A;->f:Lo5/p;

    iput-object p8, p0, Lo5/A;->g:Lo5/y;

    iput-object p9, p0, Lo5/A;->h:Lo5/b;

    iput-object p10, p0, Lo5/A;->i:Ljava/lang/Float;

    iput-object p11, p0, Lo5/A;->j:Lo5/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 9

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "format_version"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "telemetry"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lo5/A;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "service"

    const-string v4, "dd-sdk-android"

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lo5/A;->c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    invoke-virtual {v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string/jumbo v3, "version"

    iget-object v4, p0, Lo5/A;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lo5/A;->e:Lo5/d;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v4, Lo5/d;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, p0, Lo5/A;->f:Lo5/p;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v4, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "session"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, p0, Lo5/A;->g:Lo5/y;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v4, Lo5/y;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    iget-object v4, p0, Lo5/A;->h:Lo5/b;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v4, Lo5/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    iget-object v4, p0, Lo5/A;->i:Ljava/lang/Float;

    const-string v5, "effective_sample_rate"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p0, p0, Lo5/A;->j:Lo5/t;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, p0, Lo5/t;->a:Lo5/k;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v5, Lo5/k;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v8, "architecture"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v5, Lo5/k;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v8, "brand"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lo5/k;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v7, "model"

    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "device"

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    iget-object v5, p0, Lo5/t;->b:Lo5/m;

    if-eqz v5, :cond_9

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v5, Lo5/m;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v8, "build"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v5, Lo5/m;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v5, Lo5/m;->c:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v6, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "os"

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9
    iget-object v3, p0, Lo5/t;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo5/t;->c:Lo5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v1, Lo5/g;->a:Ljava/lang/Long;

    if-eqz v5, :cond_a

    const-string v6, "session_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    iget-object v5, v1, Lo5/g;->b:Ljava/lang/Long;

    if-eqz v5, :cond_b

    const-string/jumbo v6, "telemetry_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    iget-object v5, v1, Lo5/g;->c:Ljava/lang/Long;

    if-eqz v5, :cond_c

    const-string/jumbo v6, "telemetry_configuration_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_c
    iget-object v5, v1, Lo5/g;->d:Ljava/lang/Long;

    if-eqz v5, :cond_d

    const-string/jumbo v6, "telemetry_usage_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    iget-object v5, v1, Lo5/g;->e:Ljava/lang/Long;

    if-eqz v5, :cond_e

    const-string/jumbo v6, "trace_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_e
    iget-object v5, v1, Lo5/g;->f:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    const-string/jumbo v6, "trace_context_injection"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    iget-object v5, v1, Lo5/g;->g:Ljava/lang/Long;

    if-eqz v5, :cond_10

    const-string v6, "premium_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_10
    iget-object v5, v1, Lo5/g;->h:Ljava/lang/Long;

    if-eqz v5, :cond_11

    const-string v6, "replay_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    iget-object v5, v1, Lo5/g;->i:Ljava/lang/Long;

    if-eqz v5, :cond_12

    const-string v6, "session_replay_sample_rate"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_12
    iget-object v5, v1, Lo5/g;->j:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    const-string/jumbo v6, "tracking_consent"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    iget-object v5, v1, Lo5/g;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_14

    const-string v6, "start_session_replay_recording_manually"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_14
    iget-object v5, v1, Lo5/g;->l:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    const-string v6, "start_recording_immediately"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    iget-object v5, v1, Lo5/g;->m:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    const-string/jumbo v6, "use_proxy"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_16
    iget-object v5, v1, Lo5/g;->n:Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    const-string/jumbo v6, "use_before_send"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_17
    iget-object v5, v1, Lo5/g;->o:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    const-string v6, "silent_multiple_init"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_18
    iget-object v5, v1, Lo5/g;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_19

    const-string/jumbo v6, "track_session_across_subdomains"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_19
    iget-object v5, v1, Lo5/g;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_1a

    const-string/jumbo v6, "track_resources"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1a
    iget-object v5, v1, Lo5/g;->r:Ljava/lang/Boolean;

    if-eqz v5, :cond_1b

    const-string/jumbo v6, "track_long_task"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    iget-object v5, v1, Lo5/g;->s:Ljava/lang/Boolean;

    if-eqz v5, :cond_1c

    const-string/jumbo v6, "use_cross_site_session_cookie"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1c
    iget-object v5, v1, Lo5/g;->t:Ljava/lang/Boolean;

    if-eqz v5, :cond_1d

    const-string/jumbo v6, "use_partitioned_cross_site_session_cookie"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1d
    iget-object v5, v1, Lo5/g;->u:Ljava/lang/Boolean;

    if-eqz v5, :cond_1e

    const-string/jumbo v6, "use_secure_session_cookie"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1e
    iget-object v5, v1, Lo5/g;->v:Ljava/lang/Boolean;

    if-eqz v5, :cond_1f

    const-string v6, "allow_fallback_to_local_storage"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1f
    iget-object v5, v1, Lo5/g;->w:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    const-string v6, "session_persistence"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_20
    iget-object v5, v1, Lo5/g;->x:Ljava/lang/Boolean;

    if-eqz v5, :cond_21

    const-string v6, "store_contexts_across_pages"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_21
    iget-object v5, v1, Lo5/g;->y:Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    const-string v6, "allow_untrusted_events"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_22
    iget-object v5, v1, Lo5/g;->z:Ljava/lang/String;

    if-eqz v5, :cond_23

    const-string v6, "action_name_attribute"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_23
    iget-object v5, v1, Lo5/g;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    const-string/jumbo v6, "use_allowed_tracing_origins"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    iget-object v5, v1, Lo5/g;->B:Ljava/lang/Boolean;

    if-eqz v5, :cond_25

    const-string/jumbo v6, "use_allowed_tracing_urls"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_25
    iget-object v5, v1, Lo5/g;->C:Ljava/util/List;

    if-eqz v5, :cond_27

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    invoke-virtual {v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_26
    const-string v5, "selected_tracing_propagators"

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_27
    iget-object v5, v1, Lo5/g;->D:Ljava/lang/String;

    if-eqz v5, :cond_28

    const-string v6, "default_privacy_level"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_28
    iget-object v5, v1, Lo5/g;->E:Ljava/lang/String;

    if-eqz v5, :cond_29

    const-string/jumbo v6, "text_and_input_privacy_level"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    iget-object v5, v1, Lo5/g;->F:Ljava/lang/String;

    if-eqz v5, :cond_2a

    const-string v6, "image_privacy_level"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2a
    iget-object v5, v1, Lo5/g;->G:Ljava/lang/String;

    if-eqz v5, :cond_2b

    const-string/jumbo v6, "touch_privacy_level"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    iget-object v5, v1, Lo5/g;->H:Ljava/lang/Boolean;

    if-eqz v5, :cond_2c

    const-string v6, "enable_privacy_for_action_name"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2c
    iget-object v5, v1, Lo5/g;->I:Ljava/lang/Boolean;

    if-eqz v5, :cond_2d

    const-string/jumbo v6, "use_excluded_activity_urls"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2d
    iget-object v5, v1, Lo5/g;->J:Ljava/lang/Boolean;

    if-eqz v5, :cond_2e

    const-string/jumbo v6, "use_worker_url"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    iget-object v5, v1, Lo5/g;->K:Ljava/lang/Boolean;

    if-eqz v5, :cond_2f

    const-string v6, "compress_intake_requests"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2f
    iget-object v5, v1, Lo5/g;->L:Ljava/lang/Boolean;

    if-eqz v5, :cond_30

    const-string/jumbo v6, "track_frustrations"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_30
    iget-object v5, v1, Lo5/g;->M:Ljava/lang/Boolean;

    if-eqz v5, :cond_31

    const-string/jumbo v6, "track_views_manually"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_31
    iget-object v5, v1, Lo5/g;->N:Ljava/lang/Boolean;

    if-eqz v5, :cond_32

    const-string/jumbo v6, "track_interactions"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_32
    iget-object v5, v1, Lo5/g;->O:Ljava/lang/Boolean;

    if-eqz v5, :cond_33

    const-string/jumbo v6, "track_user_interactions"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_33
    iget-object v5, v1, Lo5/g;->P:Ljava/lang/Boolean;

    if-eqz v5, :cond_34

    const-string v6, "forward_errors_to_logs"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_34
    iget-object v5, v1, Lo5/g;->Q:Ljava/lang/Long;

    if-eqz v5, :cond_35

    const-string v6, "number_of_displays"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_35
    iget-object v5, v1, Lo5/g;->R:Ljava/util/List;

    if-eqz v5, :cond_37

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_36
    const-string v5, "forward_console_logs"

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_37
    iget-object v5, v1, Lo5/g;->S:Ljava/util/List;

    if-eqz v5, :cond_39

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_38
    const-string v5, "forward_reports"

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_39
    iget-object v5, v1, Lo5/g;->T:Ljava/lang/Boolean;

    if-eqz v5, :cond_3a

    const-string/jumbo v6, "use_local_encryption"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3a
    iget-object v5, v1, Lo5/g;->U:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    const-string/jumbo v6, "view_tracking_strategy"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3b
    iget-object v5, v1, Lo5/g;->V:Ljava/lang/Boolean;

    if-eqz v5, :cond_3c

    const-string/jumbo v6, "track_background_events"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3c
    iget-object v5, v1, Lo5/g;->W:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    const-string v6, "mobile_vitals_update_period"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3d
    iget-object v5, v1, Lo5/g;->X:Ljava/lang/Boolean;

    if-eqz v5, :cond_3e

    const-string/jumbo v6, "track_errors"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3e
    iget-object v5, v1, Lo5/g;->Y:Ljava/lang/Boolean;

    if-eqz v5, :cond_3f

    const-string/jumbo v6, "track_network_requests"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3f
    iget-object v5, v1, Lo5/g;->Z:Ljava/lang/Boolean;

    if-eqz v5, :cond_40

    const-string/jumbo v6, "use_tracing"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_40
    iget-object v5, v1, Lo5/g;->a0:Ljava/lang/Boolean;

    if-eqz v5, :cond_41

    const-string/jumbo v6, "track_native_views"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_41
    iget-object v5, v1, Lo5/g;->b0:Ljava/lang/Boolean;

    if-eqz v5, :cond_42

    const-string/jumbo v6, "track_native_errors"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_42
    iget-object v5, v1, Lo5/g;->c0:Ljava/lang/Boolean;

    if-eqz v5, :cond_43

    const-string/jumbo v6, "track_native_long_tasks"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_43
    iget-object v5, v1, Lo5/g;->d0:Ljava/lang/Boolean;

    if-eqz v5, :cond_44

    const-string/jumbo v6, "track_cross_platform_long_tasks"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_44
    iget-object v5, v1, Lo5/g;->e0:Ljava/lang/Boolean;

    if-eqz v5, :cond_45

    const-string/jumbo v6, "use_first_party_hosts"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_45
    iget-object v5, v1, Lo5/g;->f0:Ljava/lang/String;

    if-eqz v5, :cond_46

    const-string v6, "initialization_type"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_46
    iget-object v5, v1, Lo5/g;->g0:Ljava/lang/Boolean;

    if-eqz v5, :cond_47

    const-string/jumbo v6, "track_flutter_performance"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_47
    iget-object v5, v1, Lo5/g;->h0:Ljava/lang/Long;

    if-eqz v5, :cond_48

    const-string v6, "batch_size"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_48
    iget-object v5, v1, Lo5/g;->i0:Ljava/lang/Long;

    if-eqz v5, :cond_49

    const-string v6, "batch_upload_frequency"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_49
    iget-object v5, v1, Lo5/g;->j0:Ljava/lang/Long;

    if-eqz v5, :cond_4a

    const-string v6, "batch_processing_level"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4a
    iget-object v5, v1, Lo5/g;->k0:Ljava/lang/Boolean;

    if-eqz v5, :cond_4b

    const-string v6, "background_tasks_enabled"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4b
    iget-object v5, v1, Lo5/g;->l0:Ljava/lang/String;

    if-eqz v5, :cond_4c

    const-string v6, "react_version"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4c
    iget-object v5, v1, Lo5/g;->m0:Ljava/lang/String;

    if-eqz v5, :cond_4d

    const-string v6, "react_native_version"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4d
    iget-object v5, v1, Lo5/g;->n0:Ljava/lang/String;

    if-eqz v5, :cond_4e

    const-string v6, "dart_version"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4e
    iget-object v5, v1, Lo5/g;->o0:Ljava/lang/String;

    if-eqz v5, :cond_4f

    const-string/jumbo v6, "unity_version"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4f
    iget-object v5, v1, Lo5/g;->p0:Ljava/lang/Long;

    if-eqz v5, :cond_50

    const-string v6, "app_hang_threshold"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_50
    iget-object v5, v1, Lo5/g;->q0:Ljava/lang/Boolean;

    if-eqz v5, :cond_51

    const-string/jumbo v6, "use_pci_intake"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_51
    iget-object v5, v1, Lo5/g;->r0:Ljava/lang/String;

    if-eqz v5, :cond_52

    const-string/jumbo v6, "tracer_api"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_52
    iget-object v5, v1, Lo5/g;->s0:Ljava/lang/String;

    if-eqz v5, :cond_53

    const-string/jumbo v6, "tracer_api_version"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_53
    iget-object v5, v1, Lo5/g;->t0:Ljava/lang/Boolean;

    if-eqz v5, :cond_54

    const-string v6, "send_logs_after_session_expiration"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_54
    iget-object v5, v1, Lo5/g;->u0:Ljava/util/List;

    if-eqz v5, :cond_56

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_55

    const-string v5, "plugins"

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_55
    invoke-static {v5}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_56
    :goto_3
    iget-object v5, v1, Lo5/g;->v0:Ljava/lang/Boolean;

    if-eqz v5, :cond_57

    const-string v6, "is_main_process"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_57
    iget-object v5, v1, Lo5/g;->w0:Ljava/lang/Long;

    if-eqz v5, :cond_58

    const-string v6, "inv_time_threshold_ms"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_58
    iget-object v5, v1, Lo5/g;->x0:Ljava/lang/Long;

    if-eqz v5, :cond_59

    const-string/jumbo v6, "tns_time_threshold_ms"

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_59
    iget-object v5, v1, Lo5/g;->y0:Ljava/util/List;

    if-eqz v5, :cond_5b

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    invoke-virtual {v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_5a
    const-string/jumbo v5, "track_feature_flags_for_events"

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5b
    iget-object v1, v1, Lo5/g;->z0:Ljava/lang/Boolean;

    if-eqz v1, :cond_5c

    const-string/jumbo v5, "track_anonymous_user"

    invoke-virtual {v3, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5c
    const-string v1, "configuration"

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p0, p0, Lo5/t;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lo5/t;->f:[Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_5e
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo5/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo5/A;

    iget-object v1, p1, Lo5/A;->a:Lo5/i;

    iget-object v3, p0, Lo5/A;->a:Lo5/i;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo5/A;->b:J

    iget-wide v5, p1, Lo5/A;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo5/A;->c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    iget-object v3, p1, Lo5/A;->c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo5/A;->d:Ljava/lang/String;

    iget-object v3, p1, Lo5/A;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo5/A;->e:Lo5/d;

    iget-object v3, p1, Lo5/A;->e:Lo5/d;

    invoke-virtual {v1, v3}, Lo5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo5/A;->f:Lo5/p;

    iget-object v3, p1, Lo5/A;->f:Lo5/p;

    invoke-virtual {v1, v3}, Lo5/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo5/A;->g:Lo5/y;

    iget-object v3, p1, Lo5/A;->g:Lo5/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo5/A;->h:Lo5/b;

    iget-object v3, p1, Lo5/A;->h:Lo5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo5/A;->i:Ljava/lang/Float;

    iget-object v3, p1, Lo5/A;->i:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lo5/A;->j:Lo5/t;

    iget-object p1, p1, Lo5/A;->j:Lo5/t;

    invoke-virtual {p0, p1}, Lo5/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo5/A;->a:Lo5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo5/A;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x174f5a0f

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo5/A;->c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo5/A;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo5/A;->e:Lo5/d;

    iget-object v2, v2, Lo5/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo5/A;->f:Lo5/p;

    iget-object v2, v2, Lo5/p;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo5/A;->g:Lo5/y;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lo5/y;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo5/A;->h:Lo5/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lo5/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo5/A;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lo5/A;->j:Lo5/t;

    invoke-virtual {p0}, Lo5/t;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryConfigurationEvent(dd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/A;->a:Lo5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo5/A;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", service=dd-sdk-android, source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->c:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->e:Lo5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->f:Lo5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->g:Lo5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->h:Lo5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/A;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalFeatures=null, telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo5/A;->j:Lo5/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
