.class public final Lmu1;
.super Lku1;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILep0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 3
    invoke-static {p1, p3}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 9
    invoke-direct {p0, p3, p2, v0}, Lku1;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 12
    iput p1, p0, Lmu1;->c:I

    .line 14
    return-void
.end method
