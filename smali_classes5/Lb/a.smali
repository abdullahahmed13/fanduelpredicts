.class public abstract LLb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMb/q0;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LJb/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {p0}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    move-result-object v1

    invoke-static {v1}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    check-cast p0, LJb/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJb/h;->g()Lkotlin/reflect/KMutableProperty$Setter;

    move-result-object p0

    invoke-static {p0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    move v2, v3

    goto :goto_6

    :cond_3
    invoke-static {p0}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    move-result-object p0

    invoke-static {p0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v3

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    return v2
.end method

.method public static final b(Lkotlin/reflect/KCallable;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LJb/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/KProperty;

    invoke-static {v1}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    move-result-object v1

    invoke-static {v1}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    check-cast p0, LJb/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJb/h;->g()Lkotlin/reflect/KMutableProperty$Setter;

    move-result-object p0

    invoke-static {p0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p0, Lkotlin/reflect/KProperty;

    if-eqz v1, :cond_4

    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-static {p0}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    move-result-object p0

    invoke-static {p0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, LJb/j;->e()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    check-cast p0, LJb/d;

    invoke-static {p0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, LJb/j;->e()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_7
    check-cast p0, LJb/d;

    invoke-static {p0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LJb/d;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LJb/d;

    invoke-static {v0}, LLb/b;->b(LJb/d;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    invoke-static {p0}, LMb/D0;->a(Lkotlin/reflect/KCallable;)LMb/t;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LMb/t;->q()LNb/e;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, LNb/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object p0, v1

    :goto_0
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_b

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_c
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMb/D0;->a(Lkotlin/reflect/KCallable;)LMb/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LMb/t;->o()LNb/e;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, LNb/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_1

    :cond_d
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_e

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_f
    :goto_2
    return-void

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
