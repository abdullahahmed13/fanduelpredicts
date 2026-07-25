.class public abstract LL9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, LL/h;->f()V

    const-string v0, "UTF-8"

    sput-object v0, LL9/b;->a:Ljava/lang/String;

    const-string v7, "/system/sd/xbin/su"

    const-string v8, "/system/bin/failsafe/su"

    const-string v1, "/system/app/Superuser.apk"

    const-string v2, "/sbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/data/local/bin/su"

    const-string v9, "/data/local/su"

    const-string v10, "/su/bin/su"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL9/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "%@"

    invoke-static {v0, p0, v1, p1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
