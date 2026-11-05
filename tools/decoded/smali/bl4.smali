.class public final Lbl4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lh43;

.field public final synthetic b:Lzw2;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lh43;Lzw2;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl4;->a:Lh43;

    .line 3
    iput-object p2, p0, Lbl4;->b:Lzw2;

    .line 5
    iput p3, p0, Lbl4;->c:F

    .line 7
    iput-wide p4, p0, Lbl4;->d:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const/16 p1, 0xc01

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lbl4;->a:Lh43;

    .line 17
    iget-object v1, p0, Lbl4;->b:Lzw2;

    .line 19
    iget v2, p0, Lbl4;->c:F

    .line 21
    iget-wide v3, p0, Lbl4;->d:J

    .line 23
    invoke-virtual/range {v0 .. v6}, Lh43;->m(Lzw2;FJLih0;I)V

    .line 26
    sget-object p0, Lyw4;->a:Lyw4;

    .line 28
    return-object p0
.end method
