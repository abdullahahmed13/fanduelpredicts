.class public final synthetic Lio/radar/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lio/radar/sdk/RadarApiHelper;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

.field public final synthetic i:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/m;->a:Ljava/net/URL;

    iput-object p2, p0, Lio/radar/sdk/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/radar/sdk/m;->c:Lio/radar/sdk/RadarApiHelper;

    iput-object p4, p0, Lio/radar/sdk/m;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lio/radar/sdk/m;->e:Z

    iput-boolean p6, p0, Lio/radar/sdk/m;->f:Z

    iput-object p7, p0, Lio/radar/sdk/m;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lio/radar/sdk/m;->h:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iput-object p9, p0, Lio/radar/sdk/m;->i:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    iput-boolean p10, p0, Lio/radar/sdk/m;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lio/radar/sdk/m;->a:Ljava/net/URL;

    iget-object v6, p0, Lio/radar/sdk/m;->g:Lorg/json/JSONObject;

    iget-object v7, p0, Lio/radar/sdk/m;->h:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iget-object v1, p0, Lio/radar/sdk/m;->b:Ljava/util/Map;

    iget-object v2, p0, Lio/radar/sdk/m;->c:Lio/radar/sdk/RadarApiHelper;

    iget-object v3, p0, Lio/radar/sdk/m;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lio/radar/sdk/m;->e:Z

    iget-boolean v5, p0, Lio/radar/sdk/m;->f:Z

    iget-object v8, p0, Lio/radar/sdk/m;->i:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    iget-boolean v9, p0, Lio/radar/sdk/m;->j:Z

    invoke-static/range {v0 .. v9}, Lio/radar/sdk/RadarApiHelper;->a(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Z)V

    return-void
.end method
