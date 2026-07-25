.class public final Lkotlinx/serialization/json/internal/i;
.super LJc/i;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/serialization/json/Json;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJc/i;-><init>(Lkotlinx/serialization/json/internal/r;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/i;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LJc/i;->b:Z

    iget v1, p0, Lkotlinx/serialization/json/internal/i;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/i;->e:I

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LJc/i;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LJc/i;->s(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/i;->e:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/i;->d:Lkotlinx/serialization/json/Json;

    iget-object v2, v2, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-object v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, LJc/i;->s(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, LJc/i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJc/i;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/i;->h()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LJc/i;->m(C)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/i;->e:I

    return-void
.end method
