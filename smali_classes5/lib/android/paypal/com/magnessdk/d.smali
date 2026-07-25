.class public abstract Llib/android/paypal/com/magnessdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->b:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v0

    sput v0, Llib/android/paypal/com/magnessdk/d;->a:I

    const/4 v0, 0x0

    sput-object v0, Llib/android/paypal/com/magnessdk/d;->b:[Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Llib/android/paypal/com/magnessdk/d;->b:[Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Llib/android/paypal/com/magnessdk/d;->a:I

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Llib/android/paypal/com/magnessdk/d;->b:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/c$k$b;->b(I)Llib/android/paypal/com/magnessdk/c$k$b;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v4, Llib/android/paypal/com/magnessdk/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$k;->c:Llib/android/paypal/com/magnessdk/c$k;

    const-class v5, Llib/android/paypal/com/magnessdk/d;

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v3, v1

    goto/16 :goto_2

    :pswitch_0
    sget-object v3, Llib/android/paypal/com/magnessdk/c$k$a;->d:Llib/android/paypal/com/magnessdk/c$k$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$k$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$k;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Llib/android/paypal/com/magnessdk/c$k$a;->c:Llib/android/paypal/com/magnessdk/c$k$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$k$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$k;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :pswitch_2
    sget-object v3, Llib/android/paypal/com/magnessdk/c$k$a;->b:Llib/android/paypal/com/magnessdk/c$k$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$k$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$k;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpd/a;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$k;->b:Llib/android/paypal/com/magnessdk/c$k;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$k;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v3}, Lj7/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v3

    goto :goto_2

    :pswitch_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "superUserApk"

    invoke-static {v4}, Llib/android/paypal/com/magnessdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {v5, v3}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_5
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "suFileName"

    invoke-static {v4}, Llib/android/paypal/com/magnessdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {v5, v3}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "test-keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    sget-object v4, Llib/android/paypal/com/magnessdk/d;->b:[Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object p0, Llib/android/paypal/com/magnessdk/d;->b:[Ljava/lang/Boolean;

    invoke-static {p0}, Llib/android/paypal/com/magnessdk/a;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-class v3, Llib/android/paypal/com/magnessdk/d;

    invoke-static {v3, v2}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
.end method
