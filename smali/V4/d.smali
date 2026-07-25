.class public final LV4/d;
.super LV4/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV4/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p3, p0, LV4/d;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, LV4/d;->d:Ljava/lang/String;

    iput-object p1, p0, LV4/d;->e:Ljava/lang/String;

    return-void
.end method
