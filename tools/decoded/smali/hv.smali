.class public final Lhv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lng1;


# direct methods
.method public constructor <init>(ILng1;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lhv;->b:Z

    .line 12
    iput p1, p0, Lhv;->a:I

    .line 14
    iput-object p2, p0, Lhv;->c:Lng1;

    .line 16
    return-void
.end method
