.class public final LGc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/d;

.field public final b:LGc/g;


# direct methods
.method public constructor <init>(Luc/d;LGc/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/i;->a:Luc/d;

    iput-object p2, p0, LGc/i;->b:LGc/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGc/i;

    if-eqz v0, :cond_0

    check-cast p1, LGc/i;

    iget-object p1, p1, LGc/i;->a:Luc/d;

    iget-object p0, p0, LGc/i;->a:Luc/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGc/i;->a:Luc/d;

    invoke-virtual {p0}, Luc/d;->hashCode()I

    move-result p0

    return p0
.end method
