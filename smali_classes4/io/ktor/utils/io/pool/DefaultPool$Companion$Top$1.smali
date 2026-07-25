.class final synthetic Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    invoke-direct {v0}, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;->f:Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getTop()J"

    const/4 v1, 0x0

    const-class v2, Lio/ktor/utils/io/pool/a;

    const-string v3, "top"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/ktor/utils/io/pool/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/pool/a;->i(Lio/ktor/utils/io/pool/a;J)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/pool/a;

    invoke-static {p1}, Lio/ktor/utils/io/pool/a;->a(Lio/ktor/utils/io/pool/a;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
