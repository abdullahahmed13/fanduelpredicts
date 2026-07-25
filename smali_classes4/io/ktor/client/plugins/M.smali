.class public final Lio/ktor/client/plugins/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/ktor/client/plugins/L;

.field public static final e:Lio/ktor/util/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/M;->e:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/M;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/M;->b:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/M;->c:Ljava/lang/Long;

    return-void
.end method
