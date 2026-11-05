.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv60;->d:Lv60;

    .line 8
    .line 9
    const-string v0, "\r\n"

    .line 10
    .line 11
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "--"

    .line 16
    .line 17
    invoke-static {v1}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-static {v2}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    invoke-static {v3}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lv60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ls50;->D([Lv60;)Lf93;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
