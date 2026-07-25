.class public abstract Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/util/a;

.field public static final b:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/d;->a:Lio/ktor/util/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, LE/d;->a(Ljava/lang/String;)Lje/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d;->b:Lje/a;

    return-void
.end method

.method public static final a(Lio/ktor/client/b;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    invoke-direct {v1, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/b;)V

    sget-object v2, Lio/ktor/client/plugins/m;->a:Lje/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/k;->Companion:Lio/ktor/client/plugins/i;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/b;->b(Lio/ktor/client/plugins/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
