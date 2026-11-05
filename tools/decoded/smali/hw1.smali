.class public final Lhw1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Le22;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzw2;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Le22;Ljava/lang/String;Lzw2;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw1;->a:Le22;

    .line 3
    iput-object p2, p0, Lhw1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhw1;->c:Lzw2;

    .line 7
    iput-wide p4, p0, Lhw1;->d:J

    .line 9
    iput p6, p0, Lhw1;->e:I

    .line 11
    iput-byte p7, p0, Lhw1;->f:B

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lhw1;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lhw1;->f:B

    .line 19
    iget-object v0, p0, Lhw1;->a:Le22;

    .line 21
    iget-object v1, p0, Lhw1;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lhw1;->c:Lzw2;

    .line 25
    iget-wide v3, p0, Lhw1;->d:J

    .line 27
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
