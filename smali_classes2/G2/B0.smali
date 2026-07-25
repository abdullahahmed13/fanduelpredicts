.class public final synthetic LG2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqb/i;

.field public final synthetic b:Lbo/app/kd;

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/ta;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lqb/i;Lbo/app/kd;JLbo/app/ta;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/B0;->a:Lqb/i;

    iput-object p2, p0, LG2/B0;->b:Lbo/app/kd;

    iput-wide p3, p0, LG2/B0;->c:J

    iput-object p5, p0, LG2/B0;->d:Lbo/app/ta;

    iput-object p6, p0, LG2/B0;->e:Ljava/util/Map;

    iput-object p7, p0, LG2/B0;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LG2/B0;->e:Ljava/util/Map;

    iget-object v6, p0, LG2/B0;->f:Lorg/json/JSONObject;

    iget-object v0, p0, LG2/B0;->a:Lqb/i;

    iget-object v1, p0, LG2/B0;->b:Lbo/app/kd;

    iget-wide v2, p0, LG2/B0;->c:J

    iget-object v4, p0, LG2/B0;->d:Lbo/app/ta;

    invoke-static/range {v0 .. v6}, Lbo/app/ta;->a(Lqb/i;Lbo/app/kd;JLbo/app/ta;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
