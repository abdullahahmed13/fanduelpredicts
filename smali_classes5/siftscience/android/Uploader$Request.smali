.class Lsiftscience/android/Uploader$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Uploader$Request$Builder;
    }
.end annotation


# instance fields
.field private body:[B

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiftscience/android/Uploader$Request;->method:Ljava/lang/String;

    iput-object p2, p0, Lsiftscience/android/Uploader$Request;->url:Ljava/net/URL;

    iput-object p3, p0, Lsiftscience/android/Uploader$Request;->headers:Ljava/util/Map;

    iput-object p4, p0, Lsiftscience/android/Uploader$Request;->body:[B

    return-void
.end method

.method public static synthetic access$100(Lsiftscience/android/Uploader$Request;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/Uploader$Request;->url:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic access$200(Lsiftscience/android/Uploader$Request;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/Uploader$Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lsiftscience/android/Uploader$Request;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/Uploader$Request;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lsiftscience/android/Uploader$Request;)[B
    .locals 0

    iget-object p0, p0, Lsiftscience/android/Uploader$Request;->body:[B

    return-object p0
.end method
