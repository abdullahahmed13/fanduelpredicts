.class public abstract Llib/android/paypal/com/magnessdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Llib/android/paypal/com/magnessdk/c;->a:[Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Llib/android/paypal/com/magnessdk/c;->a:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-string v4, ""

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    :cond_0
    move v3, v1

    goto/16 :goto_1

    :cond_1
    sget-object v5, Lod/c;->d:[Ljava/lang/String;

    invoke-static {v4, v5}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lod/c;->e:[Ljava/lang/String;

    invoke-static {v4, v5}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lod/c;->c:[Ljava/lang/String;

    invoke-static {v4, v5}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lod/c;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v3}, Lj7/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v3

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lod/c;->b:[Ljava/lang/String;

    invoke-static {v4, v3}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lod/c;->f:[Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "windows"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "BstSharedFolder"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4, v5}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_5
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$c;->o:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$c;->k:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Llib/android/paypal/com/magnessdk/c$d$c;->e:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v7, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Llib/android/paypal/com/magnessdk/c$d$c;->j:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v8}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "Android"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Llib/android/paypal/com/magnessdk/c$d$c;->f:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->h:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Llib/android/paypal/com/magnessdk/c$d$c;->q:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v8}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->l:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->p:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->d:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->r:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->t:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->c:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->n:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->m:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llib/android/paypal/com/magnessdk/c$d$c;->b:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v9}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, ".*_?sdk_?.*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v8}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$c;->g:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$c;->s:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_b
    :goto_1
    sget-object v4, Llib/android/paypal/com/magnessdk/c;->a:[Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object p0, Llib/android/paypal/com/magnessdk/c;->a:[Ljava/lang/Boolean;

    invoke-static {p0}, Llib/android/paypal/com/magnessdk/a;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
