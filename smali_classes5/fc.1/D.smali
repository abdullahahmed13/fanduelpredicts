.class public final Lfc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfc/D;

.field public static final b:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/D;->a:Lfc/D;

    new-instance v0, Lio/sentry/i1;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/i1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lfc/D;->b:Lio/sentry/i1;

    return-void
.end method
