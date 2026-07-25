.class public final LHc/a;
.super LFc/a;
.source "SourceFile"


# static fields
.field public static final m:LHc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, LHc/a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    invoke-static {v1}, Lqc/c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    const-string v0, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqc/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqc/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqc/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqc/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqc/c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqc/c;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lqc/c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lqc/c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lqc/c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lqc/c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lqc/c;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lqc/c;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LFc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sput-object v14, LHc/a;->m:LHc/a;

    return-void
.end method

.method public static a(Luc/f;)Ljava/lang/String;
    .locals 5

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Luc/f;->a:Luc/h;

    iget-object v2, v2, Luc/h;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luc/f;->a:Luc/h;

    invoke-virtual {p0}, Luc/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luc/h;->f()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".kotlin_builtins"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
