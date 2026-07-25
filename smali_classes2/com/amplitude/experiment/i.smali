.class public abstract Lcom/amplitude/experiment/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amplitude/experiment/q;

.field public static final b:Ljava/util/Map;

.field public static final c:Lcom/amplitude/experiment/Source;

.field public static final d:Lcom/amplitude/experiment/ServerZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/q;

    invoke-direct {v0}, Lcom/amplitude/experiment/q;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/i;->a:Lcom/amplitude/experiment/q;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/i;->b:Ljava/util/Map;

    sget-object v0, Lcom/amplitude/experiment/Source;->a:Lcom/amplitude/experiment/Source;

    sput-object v0, Lcom/amplitude/experiment/i;->c:Lcom/amplitude/experiment/Source;

    sget-object v0, Lcom/amplitude/experiment/ServerZone;->a:Lcom/amplitude/experiment/ServerZone;

    sput-object v0, Lcom/amplitude/experiment/i;->d:Lcom/amplitude/experiment/ServerZone;

    return-void
.end method
